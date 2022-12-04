.class public final synthetic Lki/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/b;


# instance fields
.field public final synthetic a:Lki/o;

.field public final synthetic b:Lki/d;


# direct methods
.method public synthetic constructor <init>(Lki/o;Lki/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/k;->a:Lki/o;

    iput-object p2, p0, Lki/k;->b:Lki/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lki/k;->a:Lki/o;

    iget-object v1, p0, Lki/k;->b:Lki/d;

    invoke-static {v0, v1}, Lki/o;->e(Lki/o;Lki/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
