.class final Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReviewManagerKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->requestReview(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@"
    }
    d2 = {
        "requestReview",
        "",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/google/android/play/core/review/ReviewInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.android.play.core.ktx.ReviewManagerKtxKt"
    f = "ReviewManagerKtx.kt"
    i = {
        0x0
    }
    l = {
        0x11
    }
    m = "requestReview"
    n = {
        "$this$requestReview"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt$requestReview$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->requestReview(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
