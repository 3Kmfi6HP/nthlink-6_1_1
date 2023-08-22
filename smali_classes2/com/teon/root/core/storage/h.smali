.class public final Lcom/teon/root/core/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "config"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/storage/h;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "vpnStatus"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/storage/h;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "vpnError"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/storage/h;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "clientId"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/storage/h;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/teon/root/core/RootVpn$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/teon/root/core/storage/h;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1}, Lcom/teon/root/core/RootVpn$Status;->getCode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/teon/root/core/storage/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teon/root/core/storage/h$a;

    iget v1, v0, Lcom/teon/root/core/storage/h$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/h$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/h$a;

    invoke-direct {v0, p1}, Lcom/teon/root/core/storage/h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/teon/root/core/storage/h$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/h$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/teon/root/core/storage/h$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/teon/root/core/storage/h$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/teon/root/core/storage/h;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p0, v0, Lcom/teon/root/core/storage/h$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/teon/root/core/storage/h$a;->c:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->secureRead(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "randomUUID().toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/teon/root/core/storage/h$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/teon/root/core/storage/h$a;->c:I

    .line 1
    sget-object v2, Lcom/teon/root/core/storage/h;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p0, v2, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->secureSave(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/model/DsConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/teon/root/core/storage/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teon/root/core/storage/h$b;

    iget v1, v0, Lcom/teon/root/core/storage/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/h$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/h$b;

    invoke-direct {v0, p1}, Lcom/teon/root/core/storage/h$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/teon/root/core/storage/h$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/h$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/teon/root/core/storage/h$b;->a:Lcom/teon/root/core/model/DsConfig$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/teon/root/core/model/DsConfig;->Companion:Lcom/teon/root/core/model/DsConfig$Companion;

    iput-object p1, v0, Lcom/teon/root/core/storage/h$b;->a:Lcom/teon/root/core/model/DsConfig$Companion;

    iput v3, v0, Lcom/teon/root/core/storage/h$b;->c:I

    invoke-static {p0, v0}, Lcom/teon/root/core/storage/h;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teon/root/core/model/DsConfig$Companion;->getOrNull(Ljava/lang/String;)Lcom/teon/root/core/model/DsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/teon/root/core/storage/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/teon/root/core/storage/h$c;

    iget v1, v0, Lcom/teon/root/core/storage/h$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/h$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/h$c;

    invoke-direct {v0, p1}, Lcom/teon/root/core/storage/h$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/teon/root/core/storage/h$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/h$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/teon/root/core/storage/h;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    iput v3, v0, Lcom/teon/root/core/storage/h$c;->b:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->secureRead(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method
