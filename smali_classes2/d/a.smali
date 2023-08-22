.class public final Ld/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.vpn.RootVpnImp"
    f = "RootVpnImp.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x96,
        0x97,
        0x9b,
        0x9c
    }
    m = "runWithRoot"
    n = {
        "this",
        "this",
        "configJson",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/teon/root/core/vpn/RootVpnImp;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/teon/root/core/vpn/RootVpnImp;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnImp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a;->d:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld/a;->c:Ljava/lang/Object;

    iget p1, p0, Ld/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld/a;->e:I

    iget-object p1, p0, Ld/a;->d:Lcom/teon/root/core/vpn/RootVpnImp;

    invoke-static {p1, p0}, Lcom/teon/root/core/vpn/RootVpnImp;->a(Lcom/teon/root/core/vpn/RootVpnImp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
