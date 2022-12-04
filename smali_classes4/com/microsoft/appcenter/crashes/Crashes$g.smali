.class Lcom/microsoft/appcenter/crashes/Crashes$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->R(Lcom/microsoft/appcenter/crashes/Crashes$k;Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/microsoft/appcenter/crashes/Crashes$k;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/Iterable;

.field final synthetic f:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/String;Lcom/microsoft/appcenter/crashes/Crashes$k;Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->f:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->a:Ljava/util/UUID;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->c:Lcom/microsoft/appcenter/crashes/Crashes$k;

    iput-object p5, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->e:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->a:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmk/d;->t(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsk/a;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->c:Lcom/microsoft/appcenter/crashes/Crashes$k;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/microsoft/appcenter/crashes/Crashes$k;->a()Lmk/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lmk/d;->s(Lmk/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsk/e;->p(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->f:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/microsoft/appcenter/crashes/Crashes;->E(Lcom/microsoft/appcenter/crashes/Crashes;)Lkk/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "groupErrors"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lkk/b;->l(Lsk/c;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->f:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->a:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/microsoft/appcenter/crashes/Crashes$g;->e:Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/microsoft/appcenter/crashes/Crashes;->F(Lcom/microsoft/appcenter/crashes/Crashes;Ljava/util/UUID;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
