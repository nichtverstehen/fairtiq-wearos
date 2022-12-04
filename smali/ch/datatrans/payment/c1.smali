.class Lch/datatrans/payment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ls4/a;

.field final b:Lch/datatrans/payment/n;


# direct methods
.method constructor <init>(Lch/datatrans/payment/n;Ls4/a;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/c1;->b:Lch/datatrans/payment/n;

    iput-object p2, p0, Lch/datatrans/payment/c1;->a:Ls4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/c1;->b:Lch/datatrans/payment/n;

    iget-object v1, p0, Lch/datatrans/payment/c1;->a:Ls4/a;

    invoke-static {v0, p1, v1}, Lch/datatrans/payment/n;->b(Lch/datatrans/payment/n;Lcom/google/android/gms/tasks/Task;Ls4/a;)V

    return-void
.end method
