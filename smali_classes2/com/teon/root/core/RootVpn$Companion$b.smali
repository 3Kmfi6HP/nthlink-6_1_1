.class public final Lcom/teon/root/core/RootVpn$Companion$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/RootVpn$Companion;->report(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.RootVpn$Companion"
    f = "RootVpn.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x41,
        0x42
    }
    m = "report"
    n = {
        "context",
        "events",
        "events",
        "domainKeys"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/teon/root/core/RootVpn$Companion;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/RootVpn$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/RootVpn$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/RootVpn$Companion$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/RootVpn$Companion$b;->d:Lcom/teon/root/core/RootVpn$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/teon/root/core/RootVpn$Companion$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    iget-object p1, p0, Lcom/teon/root/core/RootVpn$Companion$b;->d:Lcom/teon/root/core/RootVpn$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/teon/root/core/RootVpn$Companion;->report(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
