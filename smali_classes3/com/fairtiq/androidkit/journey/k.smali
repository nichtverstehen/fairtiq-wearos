.class public final synthetic Lcom/fairtiq/androidkit/journey/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lfn/l;


# direct methods
.method public synthetic constructor <init>(Lfn/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/k;->a:Lfn/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/journey/k;->a:Lfn/l;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/journey/JourneyFragment;->B(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method
