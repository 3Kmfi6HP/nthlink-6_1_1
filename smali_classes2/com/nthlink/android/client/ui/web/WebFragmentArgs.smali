.class public final Lcom/nthlink/android/client/ui/web/WebFragmentArgs;
.super Ljava/lang/Object;
.source "WebFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/web/WebFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "url",
        "",
        "source",
        "",
        "(Ljava/lang/String;I)V",
        "getSource",
        "()I",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Companion",
        "app_release"
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
.field public static final Companion:Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;


# instance fields
.field private final source:I

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->Companion:Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nthlink/android/client/ui/web/WebFragmentArgs;Ljava/lang/String;IILjava/lang/Object;)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->copy(Ljava/lang/String;I)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->Companion:Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->Companion:Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/nthlink/android/client/ui/web/WebFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/nthlink/android/client/ui/web/WebFragmentArgs;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    iget p1, p1, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSource()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 17
    iget-object v2, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    .line 18
    iget v2, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 23
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    const-string v1, "url"

    .line 24
    iget-object v2, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebFragmentArgs(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nthlink/android/client/ui/web/WebFragmentArgs;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
