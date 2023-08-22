.class public final Ld/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.vpn.RootVpnService"
    f = "RootVpnService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x68,
        0x6b,
        0x6c,
        0xa1,
        0xa4
    }
    m = "run"
    n = {
        "this",
        "proxies",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/teon/root/core/vpn/RootVpnService;

.field public b:[Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/teon/root/core/vpn/RootVpnService;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b;->d:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld/b;->c:Ljava/lang/Object;

    iget p1, p0, Ld/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld/b;->e:I

    iget-object p1, p0, Ld/b;->d:Lcom/teon/root/core/vpn/RootVpnService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/teon/root/core/vpn/RootVpnService;->a(Lcom/teon/root/core/vpn/RootVpnService;[Lcom/teon/root/core/model/Proxy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
