.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Lroot/DeviceParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc/a;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lc/a;->b:Ljava/lang/String;

    invoke-static {}, Lc/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/a;->c:Ljava/lang/String;

    new-instance v0, Lroot/DeviceParams;

    invoke-direct {v0}, Lroot/DeviceParams;-><init>()V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lroot/DeviceParams;->setOs(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lroot/DeviceParams;->setOsVersion(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lroot/DeviceParams;->setManufacturer(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lroot/DeviceParams;->setModel(Ljava/lang/String;)V

    sput-object v0, Lc/a;->d:Lroot/DeviceParams;

    return-void
.end method
