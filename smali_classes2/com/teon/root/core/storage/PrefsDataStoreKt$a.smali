.class public final Lcom/teon/root/core/storage/PrefsDataStoreKt$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/storage/PrefsDataStoreKt;->read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.storage.PrefsDataStoreKt"
    f = "PrefsDataStore.kt"
    i = {
        0x0
    }
    l = {
        0x18
    }
    m = "read"
    n = {
        "key"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/core/Preferences$Key;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/teon/root/core/storage/PrefsDataStoreKt$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/teon/root/core/storage/PrefsDataStoreKt$a;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/teon/root/core/storage/PrefsDataStoreKt;->read(Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
