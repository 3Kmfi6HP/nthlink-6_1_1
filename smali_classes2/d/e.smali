.class public final Ld/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.vpn.RootVpnService"
    f = "RootVpnService.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xd3,
        0xd6,
        0xe6
    }
    m = "stop"
    n = {
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/teon/root/core/vpn/RootVpnService;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/teon/root/core/vpn/RootVpnService;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/vpn/RootVpnService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e;->c:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld/e;->b:Ljava/lang/Object;

    iget p1, p0, Ld/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld/e;->d:I

    iget-object p1, p0, Ld/e;->c:Lcom/teon/root/core/vpn/RootVpnService;

    invoke-static {p1, p0}, Lcom/teon/root/core/vpn/RootVpnService;->a(Lcom/teon/root/core/vpn/RootVpnService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
