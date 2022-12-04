.class public final synthetic Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Lug/d;


# direct methods
.method public synthetic constructor <init>(Lug/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/i;->a:Lug/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltg/i;->a:Lug/d;

    invoke-interface {v0}, Lug/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
