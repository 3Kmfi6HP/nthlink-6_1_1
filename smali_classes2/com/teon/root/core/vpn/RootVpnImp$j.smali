.class public final Lcom/teon/root/core/vpn/RootVpnImp$j;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;Landroidx/activity/result/ActivityResultRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/teon/root/core/RootVpn$Error;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/teon/root/core/vpn/RootVpnImp;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/RootVpn$Error;Lcom/teon/root/core/vpn/RootVpnImp;)V
    .locals 0

    iput-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp$j;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lcom/teon/root/core/RootVpn$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/teon/root/core/RootVpn$Error;

    check-cast p2, Lcom/teon/root/core/RootVpn$Error;

    if-eq p3, p2, :cond_1

    sget-object p1, Lcom/teon/root/core/RootVpn$Error;->NO_ERROR:Lcom/teon/root/core/RootVpn$Error;

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$j;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 1
    iget-object p1, p1, Lcom/teon/root/core/vpn/RootVpnImp;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$j;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 3
    iget-object v0, p1, Lcom/teon/root/core/vpn/RootVpnImp;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    new-instance v3, Lcom/teon/root/core/vpn/RootVpnImp$c;

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$j;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/teon/root/core/vpn/RootVpnImp$c;-><init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
