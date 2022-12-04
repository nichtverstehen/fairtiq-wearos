.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/c;

.field public final synthetic b:Llg/o;

.field public final synthetic c:Ljg/h;

.field public final synthetic d:Llg/i;


# direct methods
.method public synthetic constructor <init>(Lsg/c;Llg/o;Ljg/h;Llg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lsg/c;

    iput-object p2, p0, Lsg/a;->b:Llg/o;

    iput-object p3, p0, Lsg/a;->c:Ljg/h;

    iput-object p4, p0, Lsg/a;->d:Llg/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/a;->a:Lsg/c;

    iget-object v1, p0, Lsg/a;->b:Llg/o;

    iget-object v2, p0, Lsg/a;->c:Ljg/h;

    iget-object v3, p0, Lsg/a;->d:Llg/i;

    invoke-static {v0, v1, v2, v3}, Lsg/c;->b(Lsg/c;Llg/o;Ljg/h;Llg/i;)V

    return-void
.end method
