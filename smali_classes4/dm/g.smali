.class public final synthetic Ldm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Ldm/l;


# direct methods
.method public synthetic constructor <init>(Ldm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/g;->a:Ldm/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldm/g;->a:Ldm/l;

    invoke-static {v0, p1}, Ldm/l;->k(Ldm/l;Ljava/lang/Object;)V

    return-void
.end method
