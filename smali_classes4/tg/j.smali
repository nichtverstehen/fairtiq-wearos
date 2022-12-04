.class public final synthetic Ltg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/r;

.field public final synthetic b:Llg/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltg/r;Llg/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/j;->a:Ltg/r;

    iput-object p2, p0, Ltg/j;->b:Llg/o;

    iput p3, p0, Ltg/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltg/j;->a:Ltg/r;

    iget-object v1, p0, Ltg/j;->b:Llg/o;

    iget v2, p0, Ltg/j;->c:I

    invoke-static {v0, v1, v2}, Ltg/r;->h(Ltg/r;Llg/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
