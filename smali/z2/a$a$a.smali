.class Lz2/a$a$a;
.super Lz2/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz2/a$a;


# direct methods
.method constructor <init>(Lz2/a$a;)V
    .locals 0

    iput-object p1, p0, Lz2/a$a$a;->a:Lz2/a$a;

    invoke-direct {p0}, Lz2/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz2/a$a$a;->a:Lz2/a$a;

    iget-object v0, v0, Lz2/a$b;->a:Lz2/a;

    invoke-virtual {v0, p1}, Lz2/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lz2/f;)V
    .locals 1

    iget-object v0, p0, Lz2/a$a$a;->a:Lz2/a$a;

    invoke-virtual {v0, p1}, Lz2/a$a;->d(Lz2/f;)V

    return-void
.end method
