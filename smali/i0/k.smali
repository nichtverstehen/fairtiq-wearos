.class public final synthetic Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/l;


# direct methods
.method public synthetic constructor <init>(Li0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->a:Li0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li0/k;->a:Li0/l;

    invoke-static {v0}, Li0/l;->a(Li0/l;)V

    return-void
.end method
