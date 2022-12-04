.class public final synthetic Ltg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Llg/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltg/r;Ljava/lang/Iterable;Llg/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/m;->a:Ltg/r;

    iput-object p2, p0, Ltg/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ltg/m;->c:Llg/o;

    iput-wide p4, p0, Ltg/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltg/m;->a:Ltg/r;

    iget-object v1, p0, Ltg/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ltg/m;->c:Llg/o;

    iget-wide v3, p0, Ltg/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Ltg/r;->e(Ltg/r;Ljava/lang/Iterable;Llg/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
