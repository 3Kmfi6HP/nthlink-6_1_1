.class public final Lcom/nthlink/android/client/report/ReportWorker;
.super Landroidx/work/CoroutineWorker;
.source "ReportWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nthlink/android/client/report/ReportWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "report",
        "json",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 20
    sget-object p1, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    const-string p2, "0bM6etl21PeUpDsldgTWL4UbyUO8QscOjzr6IcvLPVGvEl3XfAhYM/mgUsf/3NeNfDyaUWJrBU0uMJP/OrMiQvIxfRwfaOipmWCU1kHbWWRpQv5VG3lKQl+CAK2CHaGrNo0zLLdtgm3bcXJ/TSCyeJja5/AN9TC874o0a1y+EoVYVOOdsmQfZ/qk+bV+gXjAhQhd8Qj9bqlZ9TXA9pJ20RP4ZAhTpIf1ITOx4mVAVfO5+/6S7BCMSVAiNr6vEwGf0o62J9To1dhUWicCG9Ll26YMeM+W9qu19cvWTFMHhGJ3pkHjhqQSJzy8tUUtl6CYxKpN72Ocja+ikLUkf1FopeUHxmKSyk5QkJR6wobSEWn2WlsV/GVCF8jirINgLWP/JBXG3o5NO1e3rDk5xEUUwEeGAFe8CIZXNq42hf9rwgjfepdbulchE79WuDHd4S+r98AtTB+iIG+1o5qp6Px7AQ8Dbs4pRhoBfpznIHaEzL1zO9XfOh1cUOuRb6tq3KrVJ8qHqCZ8EKlY79K/1OPOZfdFuivD+1s04afx2Pe4Wfd380JBilyFjsKeUoJdanDYVFSDUj7rb0yVR9SSKPFHHNgKb0oJ2BL/tUW/VIt5ixX77lmfbwYHoWfOP63uVvinHnFZrftn/Jxk9YSjpUgJuJuFpm6AKBp7yhhMaaJGSz9YMChtIeiL2NlwRce23ZAQZbdk8i4XBweSYELQBI1mLB4b3YVdMaygIEA9+PGGDRBJGCBkoMeM9qyMvDeSO3gr2+vnxXuruKwfmCHmUHcqveoYsBlVhCAeKqinE2im4FLYbqqosQ8n0oUktd3JYmHZtJLGYxz47RpgzZFE9EEujkYTjYntxGMZPI6uA5XEjT4FA4Ihl5+2Olowsw68kEOnYRZbUzIvPwzYHttkGJRaI3Kf3neQjLpY3yUXQLijdsmpTNYHb8fZVOsaKuNfxNpI53h2oGo/C8U7SqjKvinTw7r9RHBztMOgGh6omMpXdU6c1mzIMVkOuJ4J4AqK7YZmbgVTlWb8SHYtw10uvzCShBzWE7qlmZyx/yGw/alkhtHq5ybb9+LkarjATrGrbIVw1WbJlzUPaIhN6qDZ1VN3JgwvPcdO1UkNvtLzNOVfc4ntu5VRlzArDLqHqf8erY/kDCd9QPmRNv3EcVrHdV+TZ/1DP+C2lKmfRfIr43QelVfCZeJCVbdTNZPS0nMwGwpXf/pvRbKj7gbUhiZpa/HtEvwdryWAEcFsuZwToX7RoWJu3TNX8HbZ1Y65UY6XQ28Zc05j3QvWp6MrDUZ2vyy9sKCfFW5uLq3wKm2UGNtqSh0="

    invoke-virtual {p1, p2}, Lcom/teon/root/core/RootVpn$Companion;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$report(Lcom/nthlink/android/client/report/ReportWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nthlink/android/client/report/ReportWorker;->report(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final report(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nthlink/android/client/report/ReportWorker$report$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;

    iget v1, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;

    invoke-direct {v0, p0, p2}, Lcom/nthlink/android/client/report/ReportWorker$report$1;-><init>(Lcom/nthlink/android/client/report/ReportWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->label:I

    const-string v3, "nthlink_app"

    const/4 v4, 0x1

    const-string v5, "report "

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nthlink/android/client/report/ReportWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    new-instance v2, Lcom/nthlink/android/client/report/ReportWorker$report$events$1;

    invoke-direct {v2}, Lcom/nthlink/android/client/report/ReportWorker$report$events$1;-><init>()V

    invoke-virtual {v2}, Lcom/nthlink/android/client/report/ReportWorker$report$events$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 36
    sget-object p2, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    invoke-virtual {p0}, Lcom/nthlink/android/client/report/ReportWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "applicationContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "events"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nthlink/android/client/report/ReportWorker$report$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/teon/root/core/RootVpn$Companion;->report(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 37
    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nthlink/android/client/report/ReportWorker;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": success"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p2

    const-string v0, "{\n            val events\u2026esult.success()\n        }"

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 40
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nthlink/android/client/report/ReportWorker;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": retry"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p2

    const-string p1, "{\n            Log.e(TAG,\u2026 Result.retry()\n        }"

    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/nthlink/android/client/report/ReportWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 26
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/nthlink/android/client/report/ReportWorker;->report(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
