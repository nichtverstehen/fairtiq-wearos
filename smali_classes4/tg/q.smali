.class public final synthetic Ltg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/r;

.field public final synthetic b:Llg/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltg/r;Llg/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/q;->a:Ltg/r;

    iput-object p2, p0, Ltg/q;->b:Llg/o;

    iput-wide p3, p0, Ltg/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltg/q;->a:Ltg/r;

    iget-object v1, p0, Ltg/q;->b:Llg/o;

    iget-wide v2, p0, Ltg/q;->c:J

    invoke-static {v0, v1, v2, v3}, Ltg/r;->f(Ltg/r;Llg/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
