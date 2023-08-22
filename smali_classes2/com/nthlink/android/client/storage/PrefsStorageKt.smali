.class public final Lcom/nthlink/android/client/storage/PrefsStorageKt;
.super Ljava/lang/Object;
.source "PrefsStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "keyAgreePrivacy",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "keyConnectedCount",
        "",
        "readAgreePrivacy",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readConnectedCount",
        "saveAgreePrivacy",
        "",
        "agreePrivacy",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveConnectedCount",
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


# static fields
.field private static final keyAgreePrivacy:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final keyConnectedCount:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "agreePrivacy"

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyAgreePrivacy:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "connectedCount"

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyConnectedCount:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public static final readAgreePrivacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;

    iget v1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;

    invoke-direct {v0, p1}, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->label:I

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

    .line 20
    sget-object p1, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyAgreePrivacy:Landroidx/datastore/preferences/core/Preferences$Key;

    iput v3, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readAgreePrivacy$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final readConnectedCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;

    iget v1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;

    invoke-direct {v0, p1}, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->label:I

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

    .line 29
    sget-object p1, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyConnectedCount:Landroidx/datastore/preferences/core/Preferences$Key;

    iput v3, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$readConnectedCount$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final saveAgreePrivacy(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyAgreePrivacy:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

.method public static final saveConnectedCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;

    iget v1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;

    invoke-direct {v0, p1}, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-object p0, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    invoke-static {p0, v0}, Lcom/nthlink/android/client/storage/PrefsStorageKt;->readConnectedCount(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 25
    sget-object v2, Lcom/nthlink/android/client/storage/PrefsStorageKt;->keyConnectedCount:Landroidx/datastore/preferences/core/Preferences$Key;

    add-int/2addr p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nthlink/android/client/storage/PrefsStorageKt$saveConnectedCount$1;->label:I

    invoke-static {p0, v2, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 26
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
