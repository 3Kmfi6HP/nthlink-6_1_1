.class public final Lcom/teon/root/core/vpn/RootVpnImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/teon/root/core/RootVpn;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/teon/root/core/vpn/RootVpnImp;",
        "Lcom/teon/root/core/RootVpn;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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
.field public static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final c:Landroidx/activity/result/ActivityResultRegistry;

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lcom/teon/root/core/vpn/RootVpnImp$i;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/teon/root/core/vpn/RootVpnImp$j;

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/teon/root/core/vpn/RootVpnImp$k;

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/model/DsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/teon/root/core/vpn/RootVpnImp;

    const-string v3, "status"

    const-string v4, "getStatus()Lcom/teon/root/core/RootVpn$Status;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "error"

    const-string v4, "getError()Lcom/teon/root/core/RootVpn$Error;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "dsConfig"

    const-string v4, "getDsConfig()Lcom/teon/root/core/model/DsConfig;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/activity/result/ActivityResultRegistry;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, Lcom/teon/root/core/vpn/RootVpnImp;->c:Landroidx/activity/result/ActivityResultRegistry;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    new-instance p2, Lcom/teon/root/core/vpn/RootVpnImp$i;

    invoke-direct {p2, p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp$i;-><init>(Lcom/teon/root/core/RootVpn$Status;Lcom/teon/root/core/vpn/RootVpnImp;)V

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->h:Lcom/teon/root/core/vpn/RootVpnImp$i;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Lcom/teon/root/core/RootVpn$Error;->NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

    new-instance p2, Lcom/teon/root/core/vpn/RootVpnImp$j;

    invoke-direct {p2, p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp$j;-><init>(Lcom/teon/root/core/RootVpn$Error;Lcom/teon/root/core/vpn/RootVpnImp;)V

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->j:Lcom/teon/root/core/vpn/RootVpnImp$j;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance p1, Lcom/teon/root/core/vpn/RootVpnImp$k;

    invoke-direct {p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp$k;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;)V

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->l:Lcom/teon/root/core/vpn/RootVpnImp$k;

    return-void
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Ld/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/a;

    iget v1, v0, Ld/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld/a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld/a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, Ld/a;->b:Ljava/lang/String;

    iget-object v2, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput v7, v0, Ld/a;->e:I

    invoke-virtual {p0, v0}, Lcom/teon/root/core/vpn/RootVpnImp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p0, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    iput-object p1, v0, Ld/a;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput v6, v0, Ld/a;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4
    :try_start_6
    sget-object v6, Lcom/teon/root/core/storage/h;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v2, v6, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->secureSave(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    if-ne v2, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v2, p0

    move-object p0, p1

    .line 5
    :goto_3
    :try_start_7
    sget p1, Lcom/teon/root/core/vpn/RootVpnService;->g:I

    iget-object p1, v2, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    invoke-static {p0}, Lc/b;->a(Ljava/lang/String;)[Lcom/teon/root/core/model/Proxy;

    move-result-object p0

    const-string v6, "context"

    .line 6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proxies"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "run"

    .line 7
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {v7, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    check-cast p0, [Landroid/os/Parcelable;

    const-string v6, "proxy"

    invoke-virtual {v7, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_4
    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    move-object v2, p1

    :goto_5
    move-object p1, p0

    move-object p0, v2

    :goto_6
    const-string v2, "RootVpn"

    const-string v6, "get config error: "

    .line 9
    invoke-static {v2, v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    sget-object v2, Lcom/teon/root/core/RootVpn$Error;->DIRECTORY_SERVER_ERROR:Lcom/teon/root/core/RootVpn$Error;

    iput-object p0, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    iput-object v3, v0, Ld/a;->b:Ljava/lang/String;

    iput v5, v0, Ld/a;->e:I

    .line 10
    sget-object v5, Lcom/teon/root/core/storage/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v2}, Lcom/teon/root/core/RootVpn$Error;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v5, v2, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v1, :cond_a

    goto :goto_a

    .line 11
    :cond_a
    :goto_8
    iget-object p0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    sget-object p1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    iput-object v3, v0, Ld/a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    iput v4, v0, Ld/a;->e:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v1
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnImp;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v5, Lcom/teon/root/core/vpn/RootVpnImp$e;

    invoke-direct {v5, p0, v1}, Lcom/teon/root/core/vpn/RootVpnImp$e;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/teon/root/core/RootVpn$DefaultImpls;->connect$default(Lcom/teon/root/core/RootVpn;[Lcom/teon/root/core/model/Proxy;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/teon/root/core/vpn/RootVpnImp;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    .line 2
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    move v1, v0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/teon/root/core/vpn/RootVpnImp$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teon/root/core/vpn/RootVpnImp$d;

    iget v1, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/vpn/RootVpnImp$d;

    invoke-direct {v0, p0, p1}, Lcom/teon/root/core/vpn/RootVpnImp$d;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    invoke-static {p1, v0}, Lcom/teon/root/core/storage/h;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/teon/root/core/model/DsConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/teon/root/core/model/DsConfig;->getDomainKeys()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object v2, v2, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    invoke-static {v2, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lc/a;->a:Ljava/lang/String;

    const-string v1, "clientId"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lroot/ConfigParams;

    invoke-direct {v1}, Lroot/ConfigParams;-><init>()V

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setClientId(Ljava/lang/String;)V

    sget-object p1, Lc/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setLanguage(Ljava/lang/String;)V

    sget-object p1, Lc/a;->d:Lroot/DeviceParams;

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setDevice(Lroot/DeviceParams;)V

    sget-object p1, Lc/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setAppVersion(Ljava/lang/String;)V

    const-string p1, "1.1.4"

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setSdkVersion(Ljava/lang/String;)V

    sget-object p1, Lc/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lroot/ConfigParams;->setTimezone(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lroot/Root;->getConfig(Ljava/lang/String;Lroot/ConfigParams;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getConfig(domainKeys.toString(), params)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final connect([Lcom/teon/root/core/model/Proxy;)V
    .locals 3

    const-string v0, "proxies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/teon/root/core/vpn/RootVpnImp$a;

    invoke-direct {v0, p0, p1}, Lcom/teon/root/core/vpn/RootVpnImp$a;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;[Lcom/teon/root/core/model/Proxy;)V

    .line 1
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/teon/root/core/vpn/RootVpnImp;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v2, :cond_0

    const-string v2, "resultLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/teon/root/core/vpn/RootVpnImp$a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final disconnect()V
    .locals 4

    new-instance v0, Lcom/teon/root/core/vpn/RootVpnImp$b;

    invoke-direct {v0, p0}, Lcom/teon/root/core/vpn/RootVpnImp$b;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;)V

    .line 1
    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/teon/root/core/vpn/RootVpnImp;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v3, :cond_0

    const-string v3, "resultLauncher"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/teon/root/core/vpn/RootVpnImp$b;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getDsConfig()Lcom/teon/root/core/model/DsConfig;
    .locals 3

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->l:Lcom/teon/root/core/vpn/RootVpnImp$k;

    sget-object v1, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teon/root/core/model/DsConfig;

    return-object v0
.end method

.method public final getError()Lcom/teon/root/core/RootVpn$Error;
    .locals 3

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->j:Lcom/teon/root/core/vpn/RootVpnImp$j;

    sget-object v1, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teon/root/core/RootVpn$Error;

    return-object v0
.end method

.method public final getOnDsConfigChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/model/DsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnErrorOccurred()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStatusChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStatus()Lcom/teon/root/core/RootVpn$Status;
    .locals 3

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->h:Lcom/teon/root/core/vpn/RootVpnImp$i;

    sget-object v1, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teon/root/core/RootVpn$Status;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "RootVpnImp onCreate: "

    const-string v1, "RootVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->c:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v3, Lcom/teon/root/core/vpn/RootVpnImp$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/teon/root/core/vpn/RootVpnImp$$ExternalSyntheticLambda0;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registry.register(\n     \u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->d:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "RootVpn"

    const-string v0, "RootVpnImp onDestroy: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "RootVpn"

    const-string v0, "RootVpnImp onStart: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/teon/root/core/vpn/RootVpnImp$f;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/teon/root/core/vpn/RootVpnImp$f;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->g:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/teon/root/core/vpn/RootVpnImp$g;

    invoke-direct {v4, p0, p1}, Lcom/teon/root/core/vpn/RootVpnImp$g;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp;->f:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/teon/root/core/vpn/RootVpnImp$h;

    invoke-direct {v4, p0, p1}, Lcom/teon/root/core/vpn/RootVpnImp$h;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->e:Lkotlinx/coroutines/Job;

    .line 1
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/teon/root/core/vpn/RootVpnImp;->getStatus()Lcom/teon/root/core/RootVpn$Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "RootVpn"

    const-string v0, "RootVpnImp onStop: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->e:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->f:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->g:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setOnDsConfigChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/model/DsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnErrorOccurred(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toggle()V
    .locals 2

    invoke-virtual {p0}, Lcom/teon/root/core/vpn/RootVpnImp;->getStatus()Lcom/teon/root/core/RootVpn$Status;

    move-result-object v0

    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/teon/root/core/RootVpn$DefaultImpls;->connect$default(Lcom/teon/root/core/RootVpn;[Lcom/teon/root/core/model/Proxy;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/teon/root/core/vpn/RootVpnImp;->disconnect()V

    :goto_0
    return-void
.end method
