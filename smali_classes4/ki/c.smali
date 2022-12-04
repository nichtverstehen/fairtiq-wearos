.class public final synthetic Lki/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lki/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lki/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lki/d;->b(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
