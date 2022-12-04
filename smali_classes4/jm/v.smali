.class public final synthetic Ljm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljm/y;

.field public final synthetic b:Llq/a;

.field public final synthetic c:La/f;


# direct methods
.method public synthetic constructor <init>(Ljm/y;Llq/a;La/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/v;->a:Ljm/y;

    iput-object p2, p0, Ljm/v;->b:Llq/a;

    iput-object p3, p0, Ljm/v;->c:La/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljm/v;->a:Ljm/y;

    iget-object v1, p0, Ljm/v;->b:Llq/a;

    iget-object v2, p0, Ljm/v;->c:La/f;

    invoke-static {v0, v1, v2}, Ljm/y;->f(Ljm/y;Llq/a;La/f;)V

    return-void
.end method
