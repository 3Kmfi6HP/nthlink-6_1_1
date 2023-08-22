.class public final Lcom/teon/root/core/vpn/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.vpn.RootVpnImp$connect$1$1"
    f = "RootVpnImp.kt"
    i = {}
    l = {
        0x86,
        0x8a,
        0x8b,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/teon/root/core/vpn/RootVpnImp;

.field public final synthetic c:[Lcom/teon/root/core/model/Proxy;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnImp;",
            "[",
            "Lcom/teon/root/core/model/Proxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/vpn/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    iput-object p2, p0, Lcom/teon/root/core/vpn/a;->c:[Lcom/teon/root/core/model/Proxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/teon/root/core/vpn/a;

    iget-object v0, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    iget-object v1, p0, Lcom/teon/root/core/vpn/a;->c:[Lcom/teon/root/core/model/Proxy;

    invoke-direct {p1, v0, v1, p2}, Lcom/teon/root/core/vpn/a;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/teon/root/core/vpn/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/teon/root/core/vpn/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/teon/root/core/vpn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/teon/root/core/vpn/a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 1
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->CONNECTING:Lcom/teon/root/core/RootVpn$Status;

    iput v5, p0, Lcom/teon/root/core/vpn/a;->a:I

    invoke-static {p1, v1, p0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-static {p1}, Lcom/teon/root/core/vpn/RootVpnImp;->a(Lcom/teon/root/core/vpn/RootVpnImp;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 3
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/teon/root/core/RootVpn$Error;->NO_INTERNET:Lcom/teon/root/core/RootVpn$Error;

    iput v4, p0, Lcom/teon/root/core/vpn/a;->a:I

    .line 5
    sget-object v2, Lcom/teon/root/core/storage/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1}, Lcom/teon/root/core/RootVpn$Error;->getCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v2, v1, p0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 7
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    iput v3, p0, Lcom/teon/root/core/vpn/a;->a:I

    invoke-static {p1, v1, p0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->c:[Lcom/teon/root/core/model/Proxy;

    array-length v1, p1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    iget-object p1, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    iput v2, p0, Lcom/teon/root/core/vpn/a;->a:I

    invoke-static {p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp;->a(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    sget v0, Lcom/teon/root/core/vpn/RootVpnService;->g:I

    iget-object v0, p0, Lcom/teon/root/core/vpn/a;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 9
    iget-object v0, v0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxies"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "run"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "proxy"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
