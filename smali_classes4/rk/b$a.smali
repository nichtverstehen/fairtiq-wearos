.class Lrk/b$a;
.super Lqk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ltk/f;

.field private final b:Lsk/d;


# direct methods
.method constructor <init>(Ltk/f;Lsk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/b$a;->a:Ltk/f;

    .line 5
    .line 6
    iput-object p2, p0, Lrk/b$a;->b:Lsk/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lrk/b$a;->a:Ltk/f;

    iget-object v1, p0, Lrk/b$a;->b:Lsk/d;

    invoke-interface {v0, v1}, Ltk/f;->b(Lsk/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
