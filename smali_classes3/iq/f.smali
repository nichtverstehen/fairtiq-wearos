.class public final synthetic Liq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Liq/g;


# direct methods
.method public synthetic constructor <init>(Liq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/f;->a:Liq/g;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Liq/f;->a:Liq/g;

    invoke-static {v0, p1}, Liq/g;->i(Liq/g;Ljava/lang/Exception;)V

    return-void
.end method
