.class public final synthetic Ltg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/b$a;


# instance fields
.field public final synthetic a:Ltg/r;


# direct methods
.method public synthetic constructor <init>(Ltg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/o;->a:Ltg/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltg/o;->a:Ltg/r;

    invoke-static {v0}, Ltg/r;->i(Ltg/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
