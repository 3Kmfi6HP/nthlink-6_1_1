.class public final Lcom/teon/root/core/RootVpn$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teon/root/core/RootVpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JS\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008J\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/teon/root/core/RootVpn$Companion;",
        "",
        "()V",
        "feedback",
        "",
        "context",
        "Landroid/content/Context;",
        "feedbackType",
        "",
        "description",
        "errorCode",
        "errorMessage",
        "appVersion",
        "email",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getError",
        "Lcom/teon/root/core/RootVpn$Error;",
        "code",
        "",
        "getStatus",
        "Lcom/teon/root/core/RootVpn$Status;",
        "init",
        "key",
        "report",
        "events",
        "",
        "Lcom/teon/root/core/model/EventParams;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "root-1.1.4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/teon/root/core/RootVpn$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teon/root/core/RootVpn$Companion;

    invoke-direct {v0}, Lcom/teon/root/core/RootVpn$Companion;-><init>()V

    sput-object v0, Lcom/teon/root/core/RootVpn$Companion;->$$INSTANCE:Lcom/teon/root/core/RootVpn$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feedback$default(Lcom/teon/root/core/RootVpn$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/teon/root/core/RootVpn$Companion;->feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p8, Lcom/teon/root/core/RootVpn$Companion$a;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/teon/root/core/RootVpn$Companion$a;

    iget v1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/RootVpn$Companion$a;

    invoke-direct {v0, p0, p8}, Lcom/teon/root/core/RootVpn$Companion$a;-><init>(Lcom/teon/root/core/RootVpn$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p8, v0, Lcom/teon/root/core/RootVpn$Companion$a;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->j:Lroot/FeedbackParams;

    iget-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->i:Lroot/FeedbackParams;

    iget-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$a;->h:Lroot/FeedbackParams;

    iget-object p4, v0, Lcom/teon/root/core/RootVpn$Companion$a;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iget-object p5, v0, Lcom/teon/root/core/RootVpn$Companion$a;->f:Ljava/lang/String;

    iget-object p6, v0, Lcom/teon/root/core/RootVpn$Companion$a;->e:Ljava/lang/String;

    iget-object p7, v0, Lcom/teon/root/core/RootVpn$Companion$a;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/teon/root/core/RootVpn$Companion$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->g:Ljava/lang/Object;

    move-object p7, p1

    check-cast p7, Ljava/lang/String;

    iget-object p6, v0, Lcom/teon/root/core/RootVpn$Companion$a;->f:Ljava/lang/String;

    iget-object p5, v0, Lcom/teon/root/core/RootVpn$Companion$a;->e:Ljava/lang/String;

    iget-object p4, v0, Lcom/teon/root/core/RootVpn$Companion$a;->d:Ljava/lang/String;

    iget-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$a;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$a;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/teon/root/core/RootVpn$Companion$a;->d:Ljava/lang/String;

    iput-object p5, v0, Lcom/teon/root/core/RootVpn$Companion$a;->e:Ljava/lang/String;

    iput-object p6, v0, Lcom/teon/root/core/RootVpn$Companion$a;->f:Ljava/lang/String;

    iput-object p7, v0, Lcom/teon/root/core/RootVpn$Companion$a;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    invoke-static {p1, v0}, Lcom/teon/root/core/storage/h;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p8, Lcom/teon/root/core/model/DsConfig;

    if-eqz p8, :cond_5

    invoke-virtual {p8}, Lcom/teon/root/core/model/DsConfig;->getDomainKeys()Ljava/util/List;

    move-result-object p8

    if-nez p8, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_6
    new-instance v2, Lroot/FeedbackParams;

    invoke-direct {v2}, Lroot/FeedbackParams;-><init>()V

    iput-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$a;->b:Ljava/lang/String;

    iput-object p4, v0, Lcom/teon/root/core/RootVpn$Companion$a;->c:Ljava/lang/String;

    iput-object p5, v0, Lcom/teon/root/core/RootVpn$Companion$a;->d:Ljava/lang/String;

    iput-object p6, v0, Lcom/teon/root/core/RootVpn$Companion$a;->e:Ljava/lang/String;

    iput-object p7, v0, Lcom/teon/root/core/RootVpn$Companion$a;->f:Ljava/lang/String;

    iput-object p8, v0, Lcom/teon/root/core/RootVpn$Companion$a;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->h:Lroot/FeedbackParams;

    iput-object v2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->i:Lroot/FeedbackParams;

    iput-object v2, v0, Lcom/teon/root/core/RootVpn$Companion$a;->j:Lroot/FeedbackParams;

    iput v3, v0, Lcom/teon/root/core/RootVpn$Companion$a;->m:I

    invoke-static {p1, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p2

    move-object v1, p4

    move-object p4, p8

    move-object p2, v2

    move-object p8, p1

    move-object p1, p2

    move-object v2, p3

    move-object p3, p1

    move-object v5, p7

    move-object p7, p5

    move-object p5, v5

    :goto_2
    check-cast p8, Ljava/lang/String;

    invoke-virtual {p1, p8}, Lroot/FeedbackParams;->setClientId(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lroot/FeedbackParams;->setLanguage(Ljava/lang/String;)V

    const-string p1, "Android"

    invoke-virtual {p2, p1}, Lroot/FeedbackParams;->setOs(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lroot/FeedbackParams;->setAppVersion(Ljava/lang/String;)V

    invoke-static {}, Lc/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lroot/FeedbackParams;->setUtcSent(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lroot/FeedbackParams;->setFeedbackType(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lroot/FeedbackParams;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lroot/FeedbackParams;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p2, p7}, Lroot/FeedbackParams;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lroot/FeedbackParams;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lroot/Root;->feedback(Ljava/lang/String;Lroot/FeedbackParams;)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getError(I)Lcom/teon/root/core/RootVpn$Error;
    .locals 6

    invoke-static {}, Lcom/teon/root/core/RootVpn$Error;->values()[Lcom/teon/root/core/RootVpn$Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/teon/root/core/RootVpn$Error;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown RootVpn Error code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStatus(I)Lcom/teon/root/core/RootVpn$Status;
    .locals 6

    invoke-static {}, Lcom/teon/root/core/RootVpn$Status;->values()[Lcom/teon/root/core/RootVpn$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/teon/root/core/RootVpn$Status;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown RootVpn Status code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lroot/Root;->init(Ljava/lang/String;)V

    return-void
.end method

.method public final report(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/teon/root/core/model/EventParams;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/teon/root/core/RootVpn$Companion$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/teon/root/core/RootVpn$Companion$b;

    iget v1, v0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/RootVpn$Companion$b;

    invoke-direct {v0, p0, p3}, Lcom/teon/root/core/RootVpn$Companion$b;-><init>(Lcom/teon/root/core/RootVpn$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$b;->b:Ljava/util/List;

    iget-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$b;->b:Ljava/util/List;

    iget-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/teon/root/core/RootVpn$Companion$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$b;->b:Ljava/util/List;

    iput v4, v0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    invoke-static {p1, v0}, Lcom/teon/root/core/storage/h;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/teon/root/core/model/DsConfig;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/teon/root/core/model/DsConfig;->getDomainKeys()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_6
    iput-object p2, v0, Lcom/teon/root/core/RootVpn$Companion$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/teon/root/core/RootVpn$Companion$b;->b:Ljava/util/List;

    iput v3, v0, Lcom/teon/root/core/RootVpn$Companion$b;->e:I

    invoke-static {p1, v0}, Lcom/teon/root/core/storage/h;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ljava/lang/String;

    new-instance v0, La/a;

    invoke-direct {v0, p3, p2}, La/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1
    sget-object p2, Lc/b;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<get-gson>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/gson/Gson;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gson.toJson(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lroot/Root;->reportWithJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
