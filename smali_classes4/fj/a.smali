.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lki/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lki/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/a;->b:Lki/d;

    return-void
.end method


# virtual methods
.method public final a(Lki/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfj/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/a;->b:Lki/d;

    invoke-static {v0, v1, p1}, Lfj/b;->b(Ljava/lang/String;Lki/d;Lki/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
