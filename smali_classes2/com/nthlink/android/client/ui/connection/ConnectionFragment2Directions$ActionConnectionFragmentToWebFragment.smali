.class final Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;
.super Ljava/lang/Object;
.source "ConnectionFragment2Directions.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionConnectionFragmentToWebFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;",
        "Landroidx/navigation/NavDirections;",
        "url",
        "",
        "source",
        "",
        "(Ljava/lang/String;I)V",
        "actionId",
        "getActionId",
        "()I",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "getSource",
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
        "toString",
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


# instance fields
.field private final actionId:I

.field private final source:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    const p1, 0x7f0a003f

    .line 15
    iput p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->actionId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;Ljava/lang/String;IILjava/lang/Object;)Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->copy(Ljava/lang/String;I)Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;

    invoke-direct {v0, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    iget p1, p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    .line 20
    iget-object v2, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    .line 21
    iget v2, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionConnectionFragmentToWebFragment(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$ActionConnectionFragmentToWebFragment;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
