.class public final Ld/c;
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
    c = "com.teon.root.core.vpn.RootVpnService$run$2"
    f = "RootVpnService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/teon/root/core/vpn/RootVpnService;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ld/c;

    iget-object v0, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {p1, v0, p2}, Ld/c;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "protect coroutine started"

    const-string v0, "RootVpn"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    new-instance v1, Ljava/net/ServerSocket;

    iget-object v2, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    .line 1
    iget v2, v2, Lcom/teon/root/core/vpn/RootVpnService;->a:I

    .line 2
    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 3
    iput-object v1, p1, Lcom/teon/root/core/vpn/RootVpnService;->b:Ljava/net/ServerSocket;

    .line 4
    :goto_0
    iget-object p1, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    .line 5
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnService;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "serverSocket"

    if-nez p1, :cond_0

    .line 6
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c;->a:Lcom/teon/root/core/vpn/RootVpnService;

    .line 7
    iget-object v3, p1, Lcom/teon/root/core/vpn/RootVpnService;->b:Ljava/net/ServerSocket;

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    const-string v2, "serverSocket.accept()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/teon/root/core/vpn/RootVpnService;->a(Lcom/teon/root/core/vpn/RootVpnService;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "protect coroutine failed: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string p1, "protect coroutine exit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
