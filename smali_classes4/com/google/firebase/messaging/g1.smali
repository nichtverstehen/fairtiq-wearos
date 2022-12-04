.class public final synthetic Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/i1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->a:Lcom/google/firebase/messaging/i1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->a:Lcom/google/firebase/messaging/i1$a;

    invoke-static {v0}, Lcom/google/firebase/messaging/i1$a;->a(Lcom/google/firebase/messaging/i1$a;)V

    return-void
.end method
