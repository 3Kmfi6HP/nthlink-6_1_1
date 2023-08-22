.class public final Lcom/teon/root/core/vpn/RootVpnImp$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.vpn.RootVpnImp"
    f = "RootVpnImp.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa1,
        0xa3
    }
    m = "getConfigByRoot"
    n = {
        "this",
        "domainKeys"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/teon/root/core/vpn/RootVpnImp;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnImp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/vpn/RootVpnImp$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$d;->c:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$d;->d:I

    iget-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$d;->c:Lcom/teon/root/core/vpn/RootVpnImp;

    sget-object v0, Lcom/teon/root/core/vpn/RootVpnImp;->n:[Lkotlin/reflect/KProperty;

    .line 1
    invoke-virtual {p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
