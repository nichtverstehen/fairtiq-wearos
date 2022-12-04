.class public final synthetic Ljq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljq/h;

.field public final synthetic b:Ljq/k;


# direct methods
.method public synthetic constructor <init>(Ljq/h;Ljq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/j;->a:Ljq/h;

    iput-object p2, p0, Ljq/j;->b:Ljq/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljq/j;->a:Ljq/h;

    iget-object v1, p0, Ljq/j;->b:Ljq/k;

    invoke-static {v0, v1}, Ljq/k;->a(Ljq/h;Ljq/k;)V

    return-void
.end method
