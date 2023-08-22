.class public final Lcom/teon/root/core/vpn/RootVpnImp$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/teon/root/core/vpn/RootVpnImp;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;)V
    .locals 0

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$g$a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/teon/root/core/RootVpn$Error;

    .line 1
    iget-object p2, p0, Lcom/teon/root/core/vpn/RootVpnImp$g$a;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 2
    iget-object v0, p2, Lcom/teon/root/core/vpn/RootVpnImp;->j:Lcom/teon/root/core/vpn/RootVpnImp$j;

    .line 3
    sget-object v1, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
