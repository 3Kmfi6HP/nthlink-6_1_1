.class public final Lcom/teon/root/core/RootVpn$Companion$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/RootVpn$Companion;->feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x32
    }
    m = "feedback"
    n = {
        "context",
        "feedbackType",
        "description",
        "errorCode",
        "errorMessage",
        "appVersion",
        "email",
        "feedbackType",
        "description",
        "errorCode",
        "errorMessage",
        "appVersion",
        "email",
        "domainKeys",
        "$this$feedback_u24lambda_u242"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lroot/FeedbackParams;

.field public i:Lroot/FeedbackParams;

.field public j:Lroot/FeedbackParams;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/teon/root/core/RootVpn$Companion;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/teon/root/core/RootVpn$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teon/root/core/RootVpn$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/RootVpn$Companion$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/teon/root/core/RootVpn$Companion$a;->l:Lcom/teon/root/core/RootVpn$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/teon/root/core/RootVpn$Companion$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    iget-object v0, p0, Lcom/teon/root/core/RootVpn$Companion$a;->l:Lcom/teon/root/core/RootVpn$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/teon/root/core/RootVpn$Companion;->feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
