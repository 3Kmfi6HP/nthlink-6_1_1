.class public final Lcom/teon/root/core/vpn/RootVpnImp$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp;->connect([Lcom/teon/root/core/model/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/teon/root/core/vpn/RootVpnImp;

.field public final synthetic b:[Lcom/teon/root/core/model/Proxy;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;[Lcom/teon/root/core/model/Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp$a;->b:[Lcom/teon/root/core/model/Proxy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp$a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 2
    iget-object v1, v0, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/teon/root/core/vpn/a;

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp$a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    iget-object v3, p0, Lcom/teon/root/core/vpn/RootVpnImp$a;->b:[Lcom/teon/root/core/model/Proxy;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lcom/teon/root/core/vpn/a;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
