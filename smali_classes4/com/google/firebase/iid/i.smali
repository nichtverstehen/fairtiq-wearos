.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Lcom/google/firebase/iid/v$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/v$a;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/v$a;

    check-cast p1, Lcom/google/firebase/iid/l;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->w(Lcom/google/firebase/iid/v$a;Lcom/google/firebase/iid/l;)V

    return-void
.end method
