.class public Lcom/google/android/play/core/splitinstall/SplitInstallException;
.super Lcom/google/android/play/core/tasks/j;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/model/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Split Install Error(%d): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/tasks/j;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errorCode should not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallException;->a:I

    return v0
.end method
