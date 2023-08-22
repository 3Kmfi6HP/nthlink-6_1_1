.class public final Lcom/nthlink/android/client/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nthlink/android/client/App;",
        "Landroid/app/Application;",
        "()V",
        "onCreate",
        "",
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
.field public static final Companion:Lcom/nthlink/android/client/App$Companion;

.field public static final ROOT_KEY:Ljava/lang/String; = "0bM6etl21PeUpDsldgTWL4UbyUO8QscOjzr6IcvLPVGvEl3XfAhYM/mgUsf/3NeNfDyaUWJrBU0uMJP/OrMiQvIxfRwfaOipmWCU1kHbWWRpQv5VG3lKQl+CAK2CHaGrNo0zLLdtgm3bcXJ/TSCyeJja5/AN9TC874o0a1y+EoVYVOOdsmQfZ/qk+bV+gXjAhQhd8Qj9bqlZ9TXA9pJ20RP4ZAhTpIf1ITOx4mVAVfO5+/6S7BCMSVAiNr6vEwGf0o62J9To1dhUWicCG9Ll26YMeM+W9qu19cvWTFMHhGJ3pkHjhqQSJzy8tUUtl6CYxKpN72Ocja+ikLUkf1FopeUHxmKSyk5QkJR6wobSEWn2WlsV/GVCF8jirINgLWP/JBXG3o5NO1e3rDk5xEUUwEeGAFe8CIZXNq42hf9rwgjfepdbulchE79WuDHd4S+r98AtTB+iIG+1o5qp6Px7AQ8Dbs4pRhoBfpznIHaEzL1zO9XfOh1cUOuRb6tq3KrVJ8qHqCZ8EKlY79K/1OPOZfdFuivD+1s04afx2Pe4Wfd380JBilyFjsKeUoJdanDYVFSDUj7rb0yVR9SSKPFHHNgKb0oJ2BL/tUW/VIt5ixX77lmfbwYHoWfOP63uVvinHnFZrftn/Jxk9YSjpUgJuJuFpm6AKBp7yhhMaaJGSz9YMChtIeiL2NlwRce23ZAQZbdk8i4XBweSYELQBI1mLB4b3YVdMaygIEA9+PGGDRBJGCBkoMeM9qyMvDeSO3gr2+vnxXuruKwfmCHmUHcqveoYsBlVhCAeKqinE2im4FLYbqqosQ8n0oUktd3JYmHZtJLGYxz47RpgzZFE9EEujkYTjYntxGMZPI6uA5XEjT4FA4Ihl5+2Olowsw68kEOnYRZbUzIvPwzYHttkGJRaI3Kf3neQjLpY3yUXQLijdsmpTNYHb8fZVOsaKuNfxNpI53h2oGo/C8U7SqjKvinTw7r9RHBztMOgGh6omMpXdU6c1mzIMVkOuJ4J4AqK7YZmbgVTlWb8SHYtw10uvzCShBzWE7qlmZyx/yGw/alkhtHq5ybb9+LkarjATrGrbIVw1WbJlzUPaIhN6qDZ1VN3JgwvPcdO1UkNvtLzNOVfc4ntu5VRlzArDLqHqf8erY/kDCd9QPmRNv3EcVrHdV+TZ/1DP+C2lKmfRfIr43QelVfCZeJCVbdTNZPS0nMwGwpXf/pvRbKj7gbUhiZpa/HtEvwdryWAEcFsuZwToX7RoWJu3TNX8HbZ1Y65UY6XQ28Zc05j3QvWp6MrDUZ2vyy9sKCfFW5uLq3wKm2UGNtqSh0="

.field public static final TAG:Ljava/lang/String; = "nthlink_app"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nthlink/android/client/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nthlink/android/client/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nthlink/android/client/App;->Companion:Lcom/nthlink/android/client/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 16
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sget-object v0, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    const-string v1, "0bM6etl21PeUpDsldgTWL4UbyUO8QscOjzr6IcvLPVGvEl3XfAhYM/mgUsf/3NeNfDyaUWJrBU0uMJP/OrMiQvIxfRwfaOipmWCU1kHbWWRpQv5VG3lKQl+CAK2CHaGrNo0zLLdtgm3bcXJ/TSCyeJja5/AN9TC874o0a1y+EoVYVOOdsmQfZ/qk+bV+gXjAhQhd8Qj9bqlZ9TXA9pJ20RP4ZAhTpIf1ITOx4mVAVfO5+/6S7BCMSVAiNr6vEwGf0o62J9To1dhUWicCG9Ll26YMeM+W9qu19cvWTFMHhGJ3pkHjhqQSJzy8tUUtl6CYxKpN72Ocja+ikLUkf1FopeUHxmKSyk5QkJR6wobSEWn2WlsV/GVCF8jirINgLWP/JBXG3o5NO1e3rDk5xEUUwEeGAFe8CIZXNq42hf9rwgjfepdbulchE79WuDHd4S+r98AtTB+iIG+1o5qp6Px7AQ8Dbs4pRhoBfpznIHaEzL1zO9XfOh1cUOuRb6tq3KrVJ8qHqCZ8EKlY79K/1OPOZfdFuivD+1s04afx2Pe4Wfd380JBilyFjsKeUoJdanDYVFSDUj7rb0yVR9SSKPFHHNgKb0oJ2BL/tUW/VIt5ixX77lmfbwYHoWfOP63uVvinHnFZrftn/Jxk9YSjpUgJuJuFpm6AKBp7yhhMaaJGSz9YMChtIeiL2NlwRce23ZAQZbdk8i4XBweSYELQBI1mLB4b3YVdMaygIEA9+PGGDRBJGCBkoMeM9qyMvDeSO3gr2+vnxXuruKwfmCHmUHcqveoYsBlVhCAeKqinE2im4FLYbqqosQ8n0oUktd3JYmHZtJLGYxz47RpgzZFE9EEujkYTjYntxGMZPI6uA5XEjT4FA4Ihl5+2Olowsw68kEOnYRZbUzIvPwzYHttkGJRaI3Kf3neQjLpY3yUXQLijdsmpTNYHb8fZVOsaKuNfxNpI53h2oGo/C8U7SqjKvinTw7r9RHBztMOgGh6omMpXdU6c1mzIMVkOuJ4J4AqK7YZmbgVTlWb8SHYtw10uvzCShBzWE7qlmZyx/yGw/alkhtHq5ybb9+LkarjATrGrbIVw1WbJlzUPaIhN6qDZ1VN3JgwvPcdO1UkNvtLzNOVfc4ntu5VRlzArDLqHqf8erY/kDCd9QPmRNv3EcVrHdV+TZ/1DP+C2lKmfRfIr43QelVfCZeJCVbdTNZPS0nMwGwpXf/pvRbKj7gbUhiZpa/HtEvwdryWAEcFsuZwToX7RoWJu3TNX8HbZ1Y65UY6XQ28Zc05j3QvWp6MrDUZ2vyy9sKCfFW5uLq3wKm2UGNtqSh0="

    invoke-virtual {v0, v1}, Lcom/teon/root/core/RootVpn$Companion;->init(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method
