.class public final Lcom/nthlink/android/client/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0019\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "clearCookies",
        "",
        "callback",
        "Landroid/webkit/ValueCallback;",
        "",
        "installFromGooglePlay",
        "context",
        "Landroid/content/Context;",
        "requireRatingApp",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clearCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic clearCookies$default(Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/nthlink/android/client/utils/UtilsKt;->clearCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final installFromGooglePlay(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "com.android.vending"

    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final requireRatingApp(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;

    iget v1, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;

    invoke-direct {v0, p1}, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    const-string v3, "requireRatingApp$lambda$0"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/review/ReviewManager;

    iget-object v2, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->requestReview(Lcom/google/android/play/core/review/ReviewManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 26
    :goto_1
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nthlink/android/client/utils/UtilsKt$requireRatingApp$1;->label:I

    invoke-static {p0, v2, p1, v0}, Lcom/google/android/play/core/ktx/ReviewManagerKtxKt;->launchReview(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 31
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
