.class public final Lcom/teon/root/core/storage/PrefsDataStoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a/\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a5\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0006\u0010\u0014\u001a\u0002H\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a)\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a/\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0014\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\"%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "prefs",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Landroid/content/Context;",
        "getPrefs",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "prefs$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "prefsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getPrefsFlow",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;",
        "read",
        "T",
        "context",
        "key",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "",
        "value",
        "(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "secureRead",
        "",
        "secureSave",
        "(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "root-1.1.4_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final prefs$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "prefs"

    const-string v4, "getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v5, Lcom/teon/root/core/storage/PrefsDataStoreKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/teon/root/core/storage/PrefsDataStoreKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v3, "root-prefs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/teon/root/core/storage/PrefsDataStoreKt;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private static final getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/teon/root/core/storage/PrefsDataStoreKt;->prefs$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/teon/root/core/storage/PrefsDataStoreKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method public static final getPrefsFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;

    iget v1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;

    invoke-direct {v0, p2}, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->getPrefsFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    iput v3, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->getPrefs(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    new-instance v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/teon/root/core/storage/PrefsDataStoreKt$b;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final secureRead(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;

    iget v1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;

    invoke-direct {v0, p2}, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/teon/root/core/storage/PrefsDataStoreKt$c;->b:I

    invoke-static {p0, p1, v0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lroot/Root;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final secureSave(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lroot/Root;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "encryptedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->save(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
