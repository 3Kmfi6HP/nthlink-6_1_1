.class public final Lcom/teon/root/core/vpn/RootVpnImp$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp;->onStart(Landroidx/lifecycle/LifecycleOwner;)V
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
    c = "com.teon.root.core.vpn.RootVpnImp$onStart$2"
    f = "RootVpnImp.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/teon/root/core/vpn/RootVpnImp;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnImp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/vpn/RootVpnImp$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->b:Lcom/teon/root/core/vpn/RootVpnImp;

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

    new-instance p1, Lcom/teon/root/core/vpn/RootVpnImp$g;

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {p1, v0, p2}, Lcom/teon/root/core/vpn/RootVpnImp$g;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/teon/root/core/vpn/RootVpnImp$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/teon/root/core/vpn/RootVpnImp$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/teon/root/core/vpn/RootVpnImp$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 1
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/teon/root/core/storage/h;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "context"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->getPrefsFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/teon/root/core/vpn/RootVpnImp$g$a;

    iget-object v3, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->b:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {v1, v3}, Lcom/teon/root/core/vpn/RootVpnImp$g$a;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;)V

    iput v2, p0, Lcom/teon/root/core/vpn/RootVpnImp$g;->a:I

    .line 5
    new-instance v2, Lcom/teon/root/core/storage/e;

    invoke-direct {v2, v1}, Lcom/teon/root/core/storage/e;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 6
    new-instance v1, Lcom/teon/root/core/storage/d;

    invoke-direct {v1, v2}, Lcom/teon/root/core/storage/d;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
