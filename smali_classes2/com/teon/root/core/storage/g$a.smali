.class public final Lcom/teon/root/core/storage/g$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/storage/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.teon.root.core.storage.RootStorageKt$getVpnStatusFlow$$inlined$map$2$2"
    f = "RootStorage.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/teon/root/core/storage/g;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/storage/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/teon/root/core/storage/g$a;->c:Lcom/teon/root/core/storage/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/teon/root/core/storage/g$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/teon/root/core/storage/g$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/teon/root/core/storage/g$a;->b:I

    iget-object p1, p0, Lcom/teon/root/core/storage/g$a;->c:Lcom/teon/root/core/storage/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/teon/root/core/storage/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
