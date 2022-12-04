.class Ljj/k$a;
.super Ljj/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/k;->a(Lgj/e;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZ)Ljj/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lgj/x;

.field final synthetic g:Lgj/e;

.field final synthetic h:Lcom/google/gson/reflect/a;

.field final synthetic i:Z

.field final synthetic j:Ljj/k;


# direct methods
.method constructor <init>(Ljj/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLgj/x;Lgj/e;Lcom/google/gson/reflect/a;Z)V
    .locals 0

    iput-object p1, p0, Ljj/k$a;->j:Ljj/k;

    iput-object p5, p0, Ljj/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ljj/k$a;->e:Z

    iput-object p7, p0, Ljj/k$a;->f:Lgj/x;

    iput-object p8, p0, Ljj/k$a;->g:Lgj/e;

    iput-object p9, p0, Ljj/k$a;->h:Lcom/google/gson/reflect/a;

    iput-boolean p10, p0, Ljj/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ljj/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lnj/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/k$a;->f:Lgj/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljj/k$a;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljj/k$a;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method b(Lnj/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljj/k$a;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Ljj/k$a;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljj/k$a;->f:Lgj/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljj/m;

    .line 15
    .line 16
    iget-object v1, p0, Ljj/k$a;->g:Lgj/e;

    .line 17
    .line 18
    iget-object v2, p0, Ljj/k$a;->f:Lgj/x;

    .line 19
    .line 20
    iget-object v3, p0, Ljj/k$a;->h:Lcom/google/gson/reflect/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Ljj/m;-><init>(Lgj/e;Lgj/x;Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljj/k$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ljj/k$a;->d:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
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
