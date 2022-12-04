.class final Lij/l$a;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lij/l$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij/l$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lij/l$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lij/l$a;->b:Lij/l$a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lij/l$a;->a:Ljava/lang/Appendable;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lij/l$a;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/l$a;->b:Lij/l$a$a;

    iput-object p1, v0, Lij/l$a$a;->a:[C

    .line 2
    iget-object p1, p0, Lij/l$a;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
