.class public final Lcom/teon/root/core/vpn/RootVpnService$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.teon.root.core.vpn.RootVpnService$onStartCommand$1"
    f = "RootVpnService.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/teon/root/core/vpn/RootVpnService;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnService;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/vpn/RootVpnService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->b:Lcom/teon/root/core/vpn/RootVpnService;

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->c:Landroid/content/Intent;

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

    new-instance p1, Lcom/teon/root/core/vpn/RootVpnService$b;

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->b:Lcom/teon/root/core/vpn/RootVpnService;

    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/teon/root/core/vpn/RootVpnService$b;-><init>(Lcom/teon/root/core/vpn/RootVpnService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/teon/root/core/vpn/RootVpnService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/teon/root/core/vpn/RootVpnService$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/teon/root/core/vpn/RootVpnService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->b:Lcom/teon/root/core/vpn/RootVpnService;

    iget-object v1, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->c:Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/teon/root/core/vpn/RootVpnService;->a(Lcom/teon/root/core/vpn/RootVpnService;Landroid/content/Intent;)[Lcom/teon/root/core/model/Proxy;

    move-result-object v1

    iput v2, p0, Lcom/teon/root/core/vpn/RootVpnService$b;->a:I

    invoke-static {p1, v1, p0}, Lcom/teon/root/core/vpn/RootVpnService;->a(Lcom/teon/root/core/vpn/RootVpnService;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
