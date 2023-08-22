.class public Ltw/hankli/brookray/core/event/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000cR\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltw/hankli/brookray/core/event/Event;",
        "T",
        "",
        "content",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "<set-?>",
        "",
        "hasBeenHandle",
        "getHasBeenHandle",
        "()Z",
        "getContentIfNotHandle",
        "()Ljava/lang/Object;",
        "peekContent",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasBeenHandle:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/hankli/brookray/core/event/Event;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContentIfNotHandle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Ltw/hankli/brookray/core/event/Event;->hasBeenHandle:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltw/hankli/brookray/core/event/Event;->hasBeenHandle:Z

    .line 17
    iget-object v0, p0, Ltw/hankli/brookray/core/event/Event;->content:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getHasBeenHandle()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Ltw/hankli/brookray/core/event/Event;->hasBeenHandle:Z

    return v0
.end method

.method public final peekContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ltw/hankli/brookray/core/event/Event;->content:Ljava/lang/Object;

    return-object v0
.end method
