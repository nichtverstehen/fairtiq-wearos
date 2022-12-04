.class final Lb8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb8/a$a;-><init>(Ljava/util/regex/Pattern;IZ)V

    return-void
.end method

.method constructor <init>(Ljava/util/regex/Pattern;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb8/a$a;->a:Ljava/util/regex/Pattern;

    .line 4
    iput p2, p0, Lb8/a$a;->b:I

    .line 5
    iput-boolean p3, p0, Lb8/a$a;->c:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lb8/a$a;->b:I

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    iget v0, p0, Lb8/a$a;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb8/a$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
