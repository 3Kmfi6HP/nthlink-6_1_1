.class public final Lcom/teon/root/core/vpn/RootVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J\t\u0010\u0008\u001a\u00020\u0006H\u0082 \u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/teon/root/core/vpn/RootVpnService;",
        "Landroid/net/VpnService;",
        "",
        "config",
        "",
        "runLeafWithConfigString",
        "",
        "stopLeaf",
        "isLeafRunning",
        "<init>",
        "()V",
        "root-1.1.4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public b:Ljava/net/ServerSocket;

.field public final c:Lkotlinx/coroutines/CompletableJob;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const-string v0, "leafandroid"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x43d

    iput v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p1, Ld/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/e;

    iget v1, v0, Ld/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld/e;

    invoke-direct {v0, p0, p1}, Ld/e;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld/e;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTING:Lcom/teon/root/core/RootVpn$Status;

    iput-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput v5, v0, Ld/e;->d:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/teon/root/core/vpn/RootVpnService;->stopLeaf()Z

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/teon/root/core/vpn/RootVpnService;->isLeafRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput v4, v0, Ld/e;->d:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnService;->b:Ljava/net/ServerSocket;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V

    :cond_8
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnService;->e:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnService;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_a

    invoke-static {p1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p0, v5}, Landroid/net/VpnService;->stopForeground(I)V

    sget-object p1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    iput-object p0, v0, Ld/e;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput v3, v0, Ld/e;->d:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnService;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v2, v1, Ld/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld/b;

    iget v3, v2, Ld/b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld/b;

    invoke-direct {v2, v0, v1}, Ld/b;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ld/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ld/b;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v0, v2, Ld/b;->b:[Ljava/lang/Object;

    check-cast v0, [Lcom/teon/root/core/model/Proxy;

    iget-object v4, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->CONNECTING:Lcom/teon/root/core/RootVpn$Status;

    iput-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    move-object/from16 v4, p1

    iput-object v4, v2, Ld/b;->b:[Ljava/lang/Object;

    iput v10, v2, Ld/b;->e:I

    invoke-static {v0, v1, v2}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    array-length v1, v4

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v10, v5

    :goto_2
    if-eqz v10, :cond_c

    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->VPN_SERVICE_ERROR:Lcom/teon/root/core/RootVpn$Error;

    iput-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput-object v11, v2, Ld/b;->b:[Ljava/lang/Object;

    iput v9, v2, Ld/b;->e:I

    .line 4
    sget-object v4, Lcom/teon/root/core/storage/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1, v2}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    .line 5
    :cond_a
    :goto_4
    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    iput-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput v8, v2, Ld/b;->e:I

    invoke-static {v0, v1, v2}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    iget-object v12, v0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, Ld/c;

    invoke-direct {v15, v0, v11}, Ld/c;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/teon/root/core/vpn/RootVpnService;->e:Lkotlinx/coroutines/Job;

    iget-object v12, v0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, Ld/d;

    invoke-direct {v15, v0, v4, v11}, Ld/d;-><init>(Lcom/teon/root/core/vpn/RootVpnService;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/teon/root/core/vpn/RootVpnService;->f:Lkotlinx/coroutines/Job;

    :cond_d
    :goto_6
    invoke-direct {v0}, Lcom/teon/root/core/vpn/RootVpnService;->isLeafRunning()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput-object v11, v2, Ld/b;->b:[Ljava/lang/Object;

    iput v7, v2, Ld/b;->e:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_8

    :cond_e
    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->CONNECTED:Lcom/teon/root/core/RootVpn$Status;

    iput-object v0, v2, Ld/b;->a:Lcom/teon/root/core/vpn/RootVpnService;

    iput-object v11, v2, Ld/b;->b:[Ljava/lang/Object;

    iput v6, v2, Ld/b;->e:I

    invoke-static {v0, v1, v2}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_8

    .line 6
    :cond_f
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const/high16 v2, 0x4000000

    invoke-static {v0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v0, v11}, Lb/a;->a(Lcom/teon/root/core/vpn/RootVpnService;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Landroid/net/VpnService;->startForeground(ILandroid/app/Notification;)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v3

    .line 9
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Get launch intent failed!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/teon/root/core/vpn/RootVpnService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teon/root/core/vpn/RootVpnService;->runLeafWithConfigString(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnService;Ljava/net/Socket;)V
    .locals 5

    const-string v0, "RootVpn"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 2
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/net/VpnService;->protect(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "protect failed"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "protect socket error: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnService;Landroid/content/Intent;)[Lcom/teon/root/core/model/Proxy;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    const-string v2, "proxy"

    if-lt p0, v0, :cond_0

    const-class p0, Lcom/teon/root/core/model/Proxy;

    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, [Lcom/teon/root/core/model/Proxy;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-class p1, Lcom/teon/root/core/model/Proxy;

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->filterIsInstance([Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    new-array p1, v1, [Lcom/teon/root/core/model/Proxy;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v1, [Lcom/teon/root/core/model/Proxy;

    :cond_2
    return-object p0
.end method

.method private final native isLeafRunning()Z
.end method

.method private final native runLeafWithConfigString(Ljava/lang/String;)V
.end method

.method private final native stopLeaf()Z
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    const-string v0, "RootVpn"

    const-string v1, "RootVpnService onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    const-string v0, "RootVpn"

    const-string v1, "RootVpnService onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onRevoke()V
    .locals 6

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/teon/root/core/vpn/RootVpnService$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/teon/root/core/vpn/RootVpnService$a;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "run"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RootVpn"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/teon/root/core/vpn/RootVpnService;->isLeafRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "RootVpnService onStartCommand: run"

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/teon/root/core/vpn/RootVpnService$b;

    invoke-direct {v6, p0, p1, p2}, Lcom/teon/root/core/vpn/RootVpnService$b;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const-string p1, "stop"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "RootVpnService onStartCommand: stop"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/teon/root/core/vpn/RootVpnService;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/teon/root/core/vpn/RootVpnService$c;

    invoke-direct {v5, p0, p2}, Lcom/teon/root/core/vpn/RootVpnService$c;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v2, 0x2

    :cond_2
    :goto_1
    return v2
.end method
