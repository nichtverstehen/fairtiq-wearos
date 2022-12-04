.class public final synthetic Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Lsg/c;

.field public final synthetic b:Llg/o;

.field public final synthetic c:Llg/i;


# direct methods
.method public synthetic constructor <init>(Lsg/c;Llg/o;Llg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/b;->a:Lsg/c;

    iput-object p2, p0, Lsg/b;->b:Llg/o;

    iput-object p3, p0, Lsg/b;->c:Llg/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsg/b;->a:Lsg/c;

    iget-object v1, p0, Lsg/b;->b:Llg/o;

    iget-object v2, p0, Lsg/b;->c:Llg/i;

    invoke-static {v0, v1, v2}, Lsg/c;->c(Lsg/c;Llg/o;Llg/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
