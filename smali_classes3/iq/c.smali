.class public final synthetic Liq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Liq/g;


# direct methods
.method public synthetic constructor <init>(Liq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/c;->a:Liq/g;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liq/c;->a:Liq/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Liq/g;->h(Liq/g;Ljava/lang/Void;)V

    return-void
.end method
