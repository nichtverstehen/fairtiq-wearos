.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzf;->zza(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzf;->onFailure(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Ljava/lang/Exception;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
