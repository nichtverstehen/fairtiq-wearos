.class final Luh/m;
.super Luh/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Luh/j;

.field final synthetic c:Luh/t;


# direct methods
.method constructor <init>(Luh/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Luh/j;)V
    .locals 0

    iput-object p1, p0, Luh/m;->c:Luh/t;

    iput-object p3, p0, Luh/m;->b:Luh/j;

    invoke-direct {p0, p2}, Luh/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Luh/m;->c:Luh/t;

    iget-object v1, p0, Luh/m;->b:Luh/j;

    invoke-static {v0, v1}, Luh/t;->m(Luh/t;Luh/j;)V

    return-void
.end method
