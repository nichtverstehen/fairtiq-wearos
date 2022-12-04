.class public final synthetic Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p0

    return-object p0
.end method
